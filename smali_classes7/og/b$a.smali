.class public final Log/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Log/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Log/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Log/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Log/b$a;->a:Log/b$a;

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
    invoke-static {p1}, Lpg/h;->g(LNf/k;)Lmg/d;

    move-result-object p0

    const-string p1, "getFqName(classifier)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmg/d;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LB/P3;->n(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Log/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
