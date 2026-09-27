.class public final LDg/W$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDg/W;-><init>(LNf/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LDg/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDg/W;


# direct methods
.method public constructor <init>(LDg/W;)V
    .locals 0

    iput-object p1, p0, LDg/W$a;->a:LDg/W;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LDg/W$a;->a:LDg/W;

    iget-object p0, p0, LDg/W;->a:LNf/Z;

    invoke-static {p0}, LB3/O1;->j(LNf/Z;)LDg/H;

    move-result-object p0

    return-object p0
.end method
