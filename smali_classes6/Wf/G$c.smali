.class public final LWf/G$c;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWf/G;->c(LNf/b;)LNf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "LNf/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LWf/G$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWf/G$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LWf/G$c;->a:LWf/G$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LNf/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LKf/j;->z(LNf/k;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, LWf/h;->l:I

    invoke-interface {p1}, LNf/k;->getName()Lmg/f;

    move-result-object p0

    sget-object v0, LWf/H;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, LWf/i;->a:LWf/i;

    invoke-static {p1, p0}, Ltg/c;->b(LNf/b;Lxf/l;)LNf/b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lfg/u;->b(LNf/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LWf/H;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, LWf/H$b;->a:LWf/H$b;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_2
    sget-object p1, LWf/H;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, Ljf/G;->B(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWf/H$c;

    sget-object p1, LWf/H$c;->b:LWf/H$c;

    if-ne p0, p1, :cond_3

    sget-object p0, LWf/H$b;->c:LWf/H$b;

    goto :goto_0

    :cond_3
    sget-object p0, LWf/H$b;->b:LWf/H$b;

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
