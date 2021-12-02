select *
from {{ ref('payments') }}
ORDER BY id, order_id