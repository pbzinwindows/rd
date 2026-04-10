.class final Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/integrity/ProtectedModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;->a:Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 125

    .line 1
    const-string v123, "_audiencePropertyIds"

    .line 3
    const-string v124, "cs_maca"

    .line 5
    const-string v1, "_currency"

    .line 7
    const-string v2, "_valueToSum"

    .line 9
    const-string v3, "fb_availability"

    .line 11
    const-string v4, "fb_body_style"

    .line 13
    const-string v5, "fb_checkin_date"

    .line 15
    const-string v6, "fb_checkout_date"

    .line 17
    const-string v7, "fb_city"

    .line 19
    const-string v8, "fb_condition_of_vehicle"

    .line 21
    const-string v9, "fb_content_ids"

    .line 23
    const-string v10, "fb_content_type"

    .line 25
    const-string v11, "fb_contents"

    .line 27
    const-string v12, "fb_country"

    .line 29
    const-string v13, "fb_currency"

    .line 31
    const-string v14, "fb_delivery_category"

    .line 33
    const-string v15, "fb_departing_arrival_date"

    .line 35
    const-string v16, "fb_departing_departure_date"

    .line 37
    const-string v17, "fb_destination_airport"

    .line 39
    const-string v18, "fb_destination_ids"

    .line 41
    const-string v19, "fb_dma_code"

    .line 43
    const-string v20, "fb_drivetrain"

    .line 45
    const-string v21, "fb_exterior_color"

    .line 47
    const-string v22, "fb_fuel_type"

    .line 49
    const-string v23, "fb_hotel_score"

    .line 51
    const-string v24, "fb_interior_color"

    .line 53
    const-string v25, "fb_lease_end_date"

    .line 55
    const-string v26, "fb_lease_start_date"

    .line 57
    const-string v27, "fb_listing_type"

    .line 59
    const-string v28, "fb_make"

    .line 61
    const-string v29, "fb_mileage.unit"

    .line 63
    const-string v30, "fb_mileage.value"

    .line 65
    const-string v31, "fb_model"

    .line 67
    const-string v32, "fb_neighborhood"

    .line 69
    const-string v33, "fb_num_adults"

    .line 71
    const-string v34, "fb_num_children"

    .line 73
    const-string v35, "fb_num_infants"

    .line 75
    const-string v36, "fb_num_items"

    .line 77
    const-string v37, "fb_order_id"

    .line 79
    const-string v38, "fb_origin_airport"

    .line 81
    const-string v39, "fb_postal_code"

    .line 83
    const-string v40, "fb_predicted_ltv"

    .line 85
    const-string v41, "fb_preferred_baths_range"

    .line 87
    const-string v42, "fb_preferred_beds_range"

    .line 89
    const-string v43, "fb_preferred_neighborhoods"

    .line 91
    const-string v44, "fb_preferred_num_stops"

    .line 93
    const-string v45, "fb_preferred_price_range"

    .line 95
    const-string v46, "fb_preferred_star_ratings"

    .line 97
    const-string v47, "fb_price"

    .line 99
    const-string v48, "fb_property_type"

    .line 101
    const-string v49, "fb_region"

    .line 103
    const-string v50, "fb_returning_arrival_date"

    .line 105
    const-string v51, "fb_returning_departure_date"

    .line 107
    const-string v52, "fb_state_of_vehicle"

    .line 109
    const-string v53, "fb_suggested_destinations"

    .line 111
    const-string v54, "fb_suggested_home_listings"

    .line 113
    const-string v55, "fb_suggested_hotels"

    .line 115
    const-string v56, "fb_suggested_jobs"

    .line 117
    const-string v57, "fb_suggested_local_service_businesses"

    .line 119
    const-string v58, "fb_suggested_location_based_items"

    .line 121
    const-string v59, "fb_suggested_vehicles"

    .line 123
    const-string v60, "fb_transmission"

    .line 125
    const-string v61, "fb_travel_class"

    .line 127
    const-string v62, "fb_travel_end"

    .line 129
    const-string v63, "fb_travel_start"

    .line 131
    const-string v64, "fb_trim"

    .line 133
    const-string v65, "fb_user_bucket"

    .line 135
    const-string v66, "fb_value"

    .line 137
    const-string v67, "fb_vin"

    .line 139
    const-string v68, "fb_year"

    .line 141
    const-string v69, "lead_event_source"

    .line 143
    const-string v70, "predicted_ltv"

    .line 145
    const-string/jumbo v71, "product_catalog_id"

    .line 147
    const-string v72, "app_user_id"

    .line 149
    const-string v73, "appVersion"

    .line 151
    const-string v74, "_eventName"

    .line 153
    const-string v75, "_eventName_md5"

    .line 155
    const-string v76, "_implicitlyLogged"

    .line 157
    const-string v77, "_inBackground"

    .line 159
    const-string v78, "_isTimedEvent"

    .line 161
    const-string v79, "_logTime"

    .line 163
    const-string v80, "_session_id"

    .line 165
    const-string v81, "_ui"

    .line 167
    const-string v82, "_valueToUpdate"

    .line 169
    const-string v83, "_is_fb_codeless"

    .line 171
    const-string v84, "_is_suggested_event"

    .line 173
    const-string v85, "_fb_pixel_referral_id"

    .line 175
    const-string v86, "fb_pixel_id"

    .line 177
    const-string/jumbo v87, "trace_id"

    .line 180
    const-string/jumbo v88, "subscription_id"

    .line 183
    const-string v89, "event_id"

    .line 185
    const-string v90, "_restrictedParams"

    .line 187
    const-string v91, "_onDeviceParams"

    .line 189
    const-string/jumbo v92, "purchase_valid_result_type"

    .line 191
    const-string v93, "core_lib_included"

    .line 193
    const-string v94, "login_lib_included"

    .line 195
    const-string/jumbo v95, "share_lib_included"

    .line 198
    const-string v96, "place_lib_included"

    .line 200
    const-string v97, "messenger_lib_included"

    .line 202
    const-string v98, "applinks_lib_included"

    .line 204
    const-string v99, "marketing_lib_included"

    .line 206
    const-string v100, "_codeless_action"

    .line 208
    const-string/jumbo v101, "sdk_initialized"

    .line 211
    const-string v102, "billing_client_lib_included"

    .line 213
    const-string v103, "billing_service_lib_included"

    .line 215
    const-string/jumbo v104, "user_data_keys"

    .line 218
    const-string v105, "device_push_token"

    .line 220
    const-string v106, "fb_mobile_pckg_fp"

    .line 222
    const-string v107, "fb_mobile_app_cert_hash"

    .line 224
    const-string v108, "aggregate_id"

    .line 226
    const-string v109, "anonymous_id"

    .line 228
    const-string v110, "campaign_ids"

    .line 230
    const-string v111, "fb_post_attachment"

    .line 232
    const-string/jumbo v112, "receipt_data"

    .line 235
    const-string v113, "ad_type"

    .line 237
    const-string v114, "fb_content"

    .line 239
    const-string v115, "fb_content_id"

    .line 241
    const-string v116, "fb_description"

    .line 243
    const-string v117, "fb_level"

    .line 245
    const-string v118, "fb_max_rating_value"

    .line 247
    const-string v119, "fb_payment_info_available"

    .line 249
    const-string v120, "fb_registration_method"

    .line 251
    const-string v121, "fb_success"

    .line 253
    const-string v122, "pm"

    .line 255
    filled-new-array/range {v1 .. v124}, [Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
