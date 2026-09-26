.class public final synthetic LGi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LGi/a;->a:I

    iput-object p2, p0, LGi/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LGi/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LGi/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/f0;

    iget-object v0, p0, LGi/a;->b:Ljava/lang/Object;

    check-cast v0, Lr5/q;

    iget v0, v0, Lr5/q;->a:I

    invoke-interface {p1, v0}, LY5/f0;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, LGi/a;->c:Ljava/lang/Object;

    check-cast p0, Lr5/i;

    iput p1, p0, Lr5/f;->e:I

    return-void

    :pswitch_0
    check-cast p1, LY5/p1;

    iget-object v0, p0, LGi/a;->b:Ljava/lang/Object;

    check-cast v0, LQ1/C;

    iget-object p0, p0, LGi/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xd6

    invoke-interface {p1, v0, p0, v1}, LY5/p1;->nb(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_1
    check-cast p1, LJg/m;

    iget-object v0, p0, LGi/a;->b:Ljava/lang/Object;

    check-cast v0, LGi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LJg/m;->d:LHh/f;

    if-nez v1, :cond_0

    iget-object p0, p0, LGi/a;->c:Ljava/lang/Object;

    check-cast p0, LHh/f;

    iput-object p0, p1, LJg/m;->d:LHh/f;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "notifySpecificDataBufferChanged "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, v0, LGi/b;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
