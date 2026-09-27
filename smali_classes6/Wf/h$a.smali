.class public final LWf/h$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWf/h;->a(LNf/u;)LNf/u;
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
.field public static final a:LWf/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWf/h$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LWf/h$a;->a:LWf/h$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNf/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LWf/h;->l:I

    invoke-static {p1}, Lfg/u;->b(LNf/a;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LWf/H;->f:Ljava/util/Set;

    invoke-static {p1, p0}, Ljf/u;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
