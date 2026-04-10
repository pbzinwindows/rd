.class final Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState$VerificationStateVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerificationStateVerifier"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState$VerificationStateVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState$VerificationStateVerifier;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 7
    .line 8
    return-void
    .line 9
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
.method public final a(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->c:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->b:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    return p0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
