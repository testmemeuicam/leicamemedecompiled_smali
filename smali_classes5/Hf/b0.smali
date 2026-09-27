.class public final LHf/b0;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "LNf/d0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LHf/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHf/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LHf/b0;->a:LHf/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNf/d0;

    sget-object p0, LHf/a0;->a:Log/d;

    invoke-interface {p1}, LNf/c0;->getType()LDg/H;

    move-result-object p0

    const-string p1, "it.type"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LHf/a0;->d(LDg/H;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
