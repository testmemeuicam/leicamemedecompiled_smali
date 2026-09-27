.class public final Lv4/a$d;
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

    const-string p0, "M_cinemaster_"

    return-object p0
.end method

.method public final create()Ljava/util/List;
    .locals 6
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

    new-instance v0, LX4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LT4/b;

    invoke-direct {v1, p0}, LT4/b;-><init>(I)V

    new-instance v2, LR4/a;

    invoke-direct {v2, p0}, LR4/a;-><init>(I)V

    new-instance v3, LR4/c;

    invoke-direct {v3, p0}, LR4/c;-><init>(I)V

    const/4 v4, 0x4

    new-array v4, v4, [LLb/e;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, p0

    const/4 p0, 0x2

    aput-object v2, v4, p0

    const/4 p0, 0x3

    aput-object v3, v4, p0

    invoke-static {v4}, Ljf/n;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
