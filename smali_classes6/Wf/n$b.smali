.class public final LWf/n$b;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWf/n;->a(LNf/a;LNf/a;LNf/e;)Lpg/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "LNf/d0;",
        "LDg/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LWf/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWf/n$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LWf/n$b;->a:LWf/n$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNf/d0;

    invoke-interface {p1}, LNf/c0;->getType()LDg/H;

    move-result-object p0

    return-object p0
.end method
