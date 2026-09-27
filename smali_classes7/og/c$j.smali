.class public final Log/c$j;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "Log/j;",
        "Lif/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Log/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Log/c$j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Log/c$j;->a:Log/c$j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Log/j;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Log/b$b;->a:Log/b$b;

    invoke-interface {p1, p0}, Log/j;->k(Log/b;)V

    sget-object p0, Log/p;->b:Log/p;

    invoke-interface {p1, p0}, Log/j;->l(Log/p;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
