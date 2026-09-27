.class public final LJg/x;
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
.field public static final a:LJg/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJg/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LJg/x;->a:LJg/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKf/j;

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LKf/j;->w()LDg/P;

    move-result-object p0

    return-object p0
.end method
