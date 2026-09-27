.class public final Lv4/a$c;
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

    const-string p0, "M_proVideo_"

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

    const/4 p0, 0x2

    const/4 v0, 0x1

    new-instance v1, LX4/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LT4/b;

    invoke-direct {v2, v0}, LT4/b;-><init>(I)V

    new-instance v3, LO4/a;

    invoke-direct {v3, p0}, LO4/a;-><init>(I)V

    const/4 v4, 0x3

    new-array v4, v4, [LLb/e;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    aput-object v3, v4, p0

    invoke-static {v4}, Ljf/n;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
