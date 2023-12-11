SELECT cet.*
FROM cet
LEFT JOIN nmet ON cet.word = nmet.word OR cet.variant = nmet.word
WHERE nmet.word IS NULL
ORDER BY cet.frequency DESC;
