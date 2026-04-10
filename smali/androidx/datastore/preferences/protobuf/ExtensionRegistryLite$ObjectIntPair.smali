.class final Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectIntPair"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;->b:I

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget p0, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;->b:I

    .line 16
    .line 17
    iget p1, p1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;->b:I

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
    .line 24
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget p0, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
