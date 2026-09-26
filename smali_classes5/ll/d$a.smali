.class public final Lll/d$a;
.super Lll/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/d;->f(Lll/d$b;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lll/d;


# direct methods
.method public constructor <init>(Lll/d;Lll/d$b;)V
    .locals 0

    iput-object p1, p0, Lll/d$a;->b:Lll/d;

    invoke-direct {p0, p2}, Lll/d$c;-><init>(Lll/d$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lll/d$a;->b:Lll/d;

    iget-object v0, v0, Lll/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lll/d$a;->b:Lll/d;

    iget-object v1, v1, Lll/d;->b:Ljava/util/HashMap;

    iget-object p0, p0, Lll/d$c;->a:Lll/d$b;

    invoke-virtual {p0}, Lll/d$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
