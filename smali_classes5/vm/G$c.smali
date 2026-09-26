.class public final Lvm/G$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm/G;->c(Lmm/b;)Lmm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Lmm/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvm/G$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvm/G$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lvm/G$c;->a:Lvm/G$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmm/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljm/j;->z(Lmm/k;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lvm/h;->l:I

    invoke-interface {p1}, Lmm/k;->getName()LLm/f;

    move-result-object p0

    sget-object v0, Lvm/H;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lvm/i;->a:Lvm/i;

    invoke-static {p1, p0}, LSm/c;->b(Lmm/b;LWl/l;)Lmm/b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, LEm/v;->b(Lmm/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lvm/H;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lvm/H$b;->a:Lvm/H$b;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_2
    sget-object p1, Lvm/H;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, LIl/G;->D(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvm/H$c;

    sget-object p1, Lvm/H$c;->b:Lvm/H$c;

    if-ne p0, p1, :cond_3

    sget-object p0, Lvm/H$b;->c:Lvm/H$b;

    goto :goto_0

    :cond_3
    sget-object p0, Lvm/H$b;->b:Lvm/H$b;

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
