.class public final LJg/w;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "LKf/j;",
        "LDg/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJg/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJg/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LJg/w;->a:LJg/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKf/j;

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKf/k;->j:LKf/k;

    invoke-virtual {p1, p0}, LKf/j;->s(LKf/k;)LDg/P;

    move-result-object p0

    return-object p0
.end method
