.class public final synthetic Lle/d;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LId/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LId/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lle/d;->b:LId/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lle/d;->b:LId/e;

    iget-object v0, v0, LId/e;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSubItemSelected  subKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lle/d;->a:Ljava/lang/String;

    const-string v2, "   itemBean:"

    invoke-static {v1, p0, v2, v0}, LL2/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
