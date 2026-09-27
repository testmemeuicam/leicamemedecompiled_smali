.class public final LCc/c;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "LIc/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LCc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCc/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LCc/c;->a:LCc/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIc/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LHc/a;

    if-eqz p0, :cond_0

    check-cast p1, LHc/a;

    iget-boolean p0, p1, LHc/a;->i:Z

    goto :goto_0

    :cond_0
    instance-of p0, p1, LHc/h;

    if-eqz p0, :cond_1

    check-cast p1, LHc/h;

    iget-boolean p0, p1, LHc/h;->r:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
