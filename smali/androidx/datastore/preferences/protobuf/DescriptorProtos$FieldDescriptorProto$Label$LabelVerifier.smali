.class final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label$LabelVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LabelVerifier"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label$LabelVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label$LabelVerifier;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

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
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->c:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->d:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->b:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_3

    .line 21
    .line 22
    return p0

    .line 23
    :cond_3
    const/4 p0, 0x0

    .line 24
    return p0
.end method
