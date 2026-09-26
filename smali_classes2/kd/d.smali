.class public final Lkd/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Ljava/lang/Throwable;",
        "LYd/a<",
        "Lad/i<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lkd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkd/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lkd/d;->a:Lkd/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LYd/a;

    new-instance v0, Lad/i;

    new-instance v1, Lad/i$a;

    invoke-direct {v1, p1}, Lad/i$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lad/i;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/q;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/x;

    move-result-object p1

    invoke-direct {p0, p1}, LYd/a;-><init>(Lio/reactivex/q;)V

    return-object p0
.end method
