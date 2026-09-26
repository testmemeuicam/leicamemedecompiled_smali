.class public final LB6/a$b;
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
    .locals 3
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

    new-instance p0, Le7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO6/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LO6/e;-><init>(I)V

    const/4 v1, 0x2

    new-array v1, v1, [LRh/f;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-static {v1}, LIl/n;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_manual_"

    return-object p0
.end method
