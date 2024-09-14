SELECT *
FROM {{ ref('my_first_model') }}
WHERE id IS NULL