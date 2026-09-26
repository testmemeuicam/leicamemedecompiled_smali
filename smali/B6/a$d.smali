.class public final LB6/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LRh/f<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x1

    new-instance v0, Le7/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lk7/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LL6/b;

    invoke-direct {v2, p0}, LL6/b;-><init>(I)V

    new-instance v3, LL6/c;

    invoke-direct {v3, p0}, LL6/c;-><init>(I)V

    const/4 v4, 0x4

    new-array v4, v4, [LRh/f;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, p0

    const/4 p0, 0x2

    aput-object v2, v4, p0

    const/4 p0, 0x3

    aput-object v3, v4, p0

    invoke-static {v4}, LIl/n;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_cinemaster_"

    return-object p0
.end method
