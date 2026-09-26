.class public final Llh/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llh/f;


# direct methods
.method public constructor <init>(Llh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/f$a;->a:Llh/f;

    return-void
.end method


# virtual methods
.method public final a(Lsf/l;)V
    .locals 1

    iget-object v0, p1, Lsf/l;->g:Lsf/m;

    iget-object v0, v0, Lsf/m;->d:Lsf/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsf/q;->b(Lsf/l;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llh/f$a;->a:Llh/f;

    iget-object v0, p0, Llh/f;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Llh/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf/q;

    invoke-interface {p0, p1}, Lsf/q;->b(Lsf/l;)V

    :cond_1
    :goto_0
    return-void
.end method
