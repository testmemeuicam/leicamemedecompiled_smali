.class public final synthetic Lwi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lwi/d;


# direct methods
.method public synthetic constructor <init>(Lwi/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/a;->a:Lwi/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lwi/a;->a:Lwi/d;

    invoke-virtual {p0}, Lwi/d;->Yb()V

    iget-object p0, p0, Lwi/d;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p1, "iterator(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "next(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwi/d$a;

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lwi/d$a;->a(I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lhj/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lhj/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lhj/n;->a()V

    :goto_1
    return-void
.end method
