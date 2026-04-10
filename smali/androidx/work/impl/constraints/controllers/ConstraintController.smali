.class public abstract Landroidx/work/impl/constraints/controllers/ConstraintController;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/work/impl/constraints/ConstraintListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/work/impl/constraints/ConstraintListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public final c:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

.field public d:Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->c:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->d:Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->e(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;Ljava/lang/Object;)V

    .line 6
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
.end method

.method public abstract b(Landroidx/work/impl/model/WorkSpec;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/work/impl/constraints/controllers/ConstraintController;->b(Landroidx/work/impl/model/WorkSpec;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->c:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->b(Landroidx/work/impl/constraints/controllers/ConstraintController;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p1, v0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->c:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget-object v1, v0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->d:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->d:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->e:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v3, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->f:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "%s: initial state = %s"

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->e:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    new-array v7, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    aput-object v5, v7, v8

    .line 99
    .line 100
    aput-object v6, v7, v2

    .line 101
    .line 102
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-array v4, v8, [Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->d()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_1
    iget-object v0, v0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->e:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/work/impl/constraints/controllers/ConstraintController;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_2
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->d:Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/constraints/controllers/ConstraintController;->e(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final e(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/work/impl/constraints/controllers/ConstraintController;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1, v0}, Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;->b(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    invoke-interface {p1, v0}, Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;->a(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_1
    return-void
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
