.class public final Lv4/a$a;
.super Ljava/lang/Object;

# interfaces
.implements LLb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "M_capture_"

    return-object p0
.end method

.method public final create()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LLb/e<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    new-instance v1, LR4/a;

    invoke-direct {v1, v0}, LR4/a;-><init>(I)V

    new-instance v2, LD4/b;

    invoke-direct {v2, p0}, LD4/b;-><init>(I)V

    new-instance v3, LR4/c;

    invoke-direct {v3, v0}, LR4/c;-><init>(I)V

    const/4 v4, 0x3

    new-array v4, v4, [LLb/e;

    aput-object v1, v4, v0

    aput-object v2, v4, p0

    const/4 p0, 0x2

    aput-object v3, v4, p0

    invoke-static {v4}, Ljf/n;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
