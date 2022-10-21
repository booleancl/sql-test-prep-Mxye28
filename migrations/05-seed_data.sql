\c ecommerce

\COPY customers FROM 'C:/Users/mxye2/intro_dev/sql-test-prep-Mxye28/data/customers.csv' csv HEADER;
\COPY products FROM 'C:/Users/mxye2/intro_dev/sql-test-prep-Mxye28/data/products.csv' csv HEADER;
\COPY details FROM 'C:\Users\mxye2\intro_dev\sql-test-prep-Mxye28\data\purchase_details.csv' csv HEADER;
\COPY purchases FROM 'C:/Users/mxye2/intro_dev/sql-test-prep-Mxye28/data/purchases.csv' csv HEADER;