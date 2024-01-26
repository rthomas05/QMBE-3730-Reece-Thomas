#1. The data set has 20,000 rows and 21 columns/variables. For this data set types of
# models that can be run include linear regressions, analysis of variance, predictive 
# models, and countless others. 

#2. For this data set the names of the columns are 
    # Def_Ind (Indicator of Default)    # num_acc_30d_past_due_12_months  
    # tot_balance (Total balance)       # num_acc_30d_past_due_6_months
    # avg_bal_cards (Average balance for all credit cards)  # num_mortgage_currently_past_due
    # credit_age (age in months of first credit product).   # tot_amount_currently_past_due
    # credit_age_good_account.                              # num_inq_12_month
    # credit_card_age                                       # num_card_inq_24_month
    # num_card_12_month                                     # num_auto_36_month
    # uti_open_card

#3. The data types that are included in this data set are nominal and quantitative

#4. 
is.na(loan_default_data_set$tot_balance) 
 


#5.
plot(loan_default_data_set$tot_balance, loan_default_data_set$credit_age, 
     xlab = "Total Balance", ylab = "Credit Age") 
 
 
#6.
summary(loan_default_data_set)
sd(loan_default_data_set$tot_balance)
# tot_balance stats: Mean: 107,439
                  # Median: 107711
                 # Standard Dev: 22,365.57
                 # Max:200,000

sd(loan_default_data_set$avg_bal_cards)
# avg_bal_cards: Mean: 12,231
                # Median: 12,239
                # Standard Dev: 3,060.43
                # Max: 25,000

sd(loan_default_data_set$credit_age)
#credit_age: Mean: 280.7
            #Median: 280
            #Standard Dev: 73.23
            #Max: 560

sd(loan_default_data_set$credit_age_good_account)
#credit_age_good_account: Mean:146.1
                        # Median: 146
                        # Standard Dev: 38.60
                        # Max:300
