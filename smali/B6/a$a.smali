.class public final LB6/a$a;
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
    .locals 4
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

    const/4 p0, 0x0

    new-instance v0, LX6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX6/e;

    invoke-direct {v1, p0}, LX6/e;-><init>(I)V

    new-instance v2, LX6/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [LRh/f;

    aput-object v0, v3, p0

    const/4 p0, 0x1

    aput-object v1, v3, p0

    const/4 p0, 0x2

    aput-object v2, v3, p0

    invoke-static {v3}, LIl/n;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_capture_"

    return-object p0
.end method
