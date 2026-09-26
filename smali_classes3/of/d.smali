.class public final synthetic Lof/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lnf/a;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnf/a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lof/d;->b:Lnf/a;

    iput-object p3, p0, Lof/d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lnf/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "watermarks/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lof/d;->b:Lnf/a;

    iget-object v1, v1, Lnf/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lnf/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lof/d;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lof/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lof/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lof/d;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lnf/b;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
