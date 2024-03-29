CREATE TABLE municipality_stats
(
    muncipality_id INTEGER,
    YEAR INTEGER,
    MONTH INTEGER,
    n_nights_susr DOUBLE PRECISION,
    n_bed_susr DOUBLE PRECISION,
    n_tourist_susr DOUBLE PRECISION,
    n_acc_susr DOUBLE PRECISION,
    avg_bed_acc_susr DOUBLE PRECISION,
    avg_night_per_acc_susr DOUBLE PRECISION,
    occupancy_susr DOUBLE PRECISION,
    tax_rate DOUBLE PRECISION,
    tax_plan DOUBLE PRECISION,
    tax_real DOUBLE PRECISION,
    n_nights_real_tax_div_tax_rate DOUBLE PRECISION,
    ratio_taxable_nights DOUBLE PRECISION,
    n_acc_ruz DOUBLE PRECISION,
    n_acc_rpo DOUBLE PRECISION,
    rat_acc_rpo DOUBLE PRECISION,
    rat_acc_ruz DOUBLE PRECISION,
    n_nights_ruz DOUBLE PRECISION,
    n_nights_rpo DOUBLE PRECISION,
    n_bed_rpo DOUBLE PRECISION,
    n_bed_ruz DOUBLE PRECISION,
    n_nights_rpo_by_occupancy DOUBLE PRECISION,
    n_nights_ruz_by_occupancy DOUBLE PRECISION,
    avg_acc_ruz_rpo_susr DOUBLE PRECISION,
    taxable_nights_rpo DOUBLE PRECISION,
    taxable_nights_ruz DOUBLE PRECISION,
    n_nights_ruz_rpo_susr DOUBLE PRECISION,
    n_nights_ruz_rpo_susr_tax DOUBLE PRECISION,
    n_nights_est DOUBLE PRECISION,
    f_tax_nights_est DOUBLE PRECISION,
    min_f_tax_nights_est DOUBLE PRECISION,
    tax_rpo DOUBLE PRECISION,
    tax_ruz DOUBLE PRECISION,
    tax_est DOUBLE PRECISION,
    tax_min_est DOUBLE PRECISION
);
