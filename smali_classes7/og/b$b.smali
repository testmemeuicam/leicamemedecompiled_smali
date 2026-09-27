.class public final Log/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Log/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Log/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Log/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Log/b$b;->a:Log/b$b;

    return-void
.end method


# virtual methods
.method public final a(LNf/h;Log/d;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, LNf/Z;

    if-eqz p0, :cond_0

    check-cast p1, LNf/Z;

    invoke-interface {p1}, LNf/k;->getName()Lmg/f;

    move-result-object p0

    const-string p1, "classifier.name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Log/d;->O(Lmg/f;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, LNf/k;->getName()Lmg/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LNf/k;->d()LNf/k;

    move-result-object p1

    instance-of p2, p1, LNf/e;

    if-nez p2, :cond_1

    new-instance p1, Ljf/H;

    invoke-direct {p1, p0}, Ljf/H;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, LB/P3;->n(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
