export interface KeyHeader {
  keyBlocksNum: number;
  entriesNum: number;
  keyBlockInfoDecompSize: number;
  keyBlockInfoCompSize: number;
  keyBlocksTotalSize: number;
}

export interface RecordHeader {
  recordBlocksNum: number;
  entriesNum: number;
  recordBlockInfoCompSize: number;
  recordBlockCompSize: number;
}

export interface KeyBlockInfo {
  firstKey: string;
  lastKey: string;
  keyBlockCompSize: number;
  keyBlockCompAccumulator: number;
  keyBlockDecompSize: number;
  keyBlockDecompAccumulator: number;
  keyBlockEntriesNum: number;
  keyBlockEntriesAccumulator: number;
  keyBlockIndex: number;
}

export interface RecordBlockInfo {
  compSize: number;
  compAccumulator: number;
  decompSize: number;
  decompAccumulator: number;
}

export interface KeyRecord {
  recordStartOffset: number;
  nextRecordStartOffset: number;
  keyText: string;
  key?: string;
  origin_idx?: number;
  ed?: number;
  rofset?: number;
}

export declare class MdictBase {
  constructor(path: string);
  fname: string;
  ext: string;
  header: any;
  keyHeader: KeyHeader;
  recordHeader: RecordHeader;
  keyBlockInfoList: Array<KeyBlockInfo>;
  keyList: Array<KeyRecord>;
  recordBlockInfoList: Array<RecordBlockInfo>;
}

export declare interface WordDefinition {
  keyText: string;
  definition?: string;
}

export declare class Mdict extends MdictBase {
  constructor(path: string);
  lookup(word: string): WordDefinition;
  prefix(word: string): Array<KeyRecord>;
  suggest(word: string): Promise<Array<string>>;
  fuzzy_search(
    word: string,
    fuzzy_size: number,
    ed_gap: number
  ): Array<KeyRecord>;
  associate(word: string): Array<KeyRecord>;
  fetch_defination(record: KeyRecord): WordDefinition;
}
