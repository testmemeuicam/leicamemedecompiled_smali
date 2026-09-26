.class public final LM0/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/e;-><init>(Landroid/content/Context;LQ0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM0/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM0/e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LM0/e$a;->a:LM0/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM0/e$a;->a:LM0/e;

    invoke-virtual {p0, p2}, LM0/e;->f(Landroid/content/Intent;)V

    return-void
.end method
