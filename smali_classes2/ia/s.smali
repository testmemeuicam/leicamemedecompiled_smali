.class public final synthetic Lia/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lia/s;->a:I

    iput-object p1, p0, Lia/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lia/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lia/s;->b:Ljava/lang/Object;

    check-cast p0, Lia/D;

    iget-boolean p0, p0, Lia/D;->f0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lia/s;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/k;

    sget-object v0, Leb/o;->n:Lsc/P;

    const-class v0, Leb/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leb/o;->t:Leb/o;

    if-nez v1, :cond_0

    new-instance v1, Leb/o$a;

    invoke-direct {v1, p0}, Leb/o$a;-><init>(Landroidx/fragment/app/k;)V

    new-instance p0, Leb/o;

    iget-object v4, v1, Leb/o$a;->b:Ljava/util/HashMap;

    iget-object v6, v1, Leb/o$a;->d:Lfb/y;

    iget-boolean v7, v1, Leb/o$a;->e:Z

    iget-object v3, v1, Leb/o$a;->a:Landroid/content/Context;

    iget v5, v1, Leb/o$a;->c:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Leb/o;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILfb/y;Z)V

    sput-object p0, Leb/o;->t:Leb/o;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Leb/o;->t:Leb/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
