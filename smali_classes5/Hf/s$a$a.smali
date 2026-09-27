.class public final LHf/s$a$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/s$a;-><init>(LHf/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LSf/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHf/s;


# direct methods
.method public constructor <init>(LHf/s;)V
    .locals 0

    iput-object p1, p0, LHf/s$a$a;->a:LHf/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LHf/s$a$a;->a:LHf/s;

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LHf/X;->a(Ljava/lang/Class;)LSf/h;

    move-result-object p0

    return-object p0
.end method
