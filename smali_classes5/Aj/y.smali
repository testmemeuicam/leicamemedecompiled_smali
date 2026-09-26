.class public final synthetic LAj/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LAj/D;


# direct methods
.method public synthetic constructor <init>(LAj/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/y;->a:LAj/D;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p0, p0, LAj/y;->a:LAj/D;

    iget-object p1, p0, LAj/D;->e:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/xiaomi/milive/data/MusicItem;->setLoop(Z)V

    :cond_0
    iget-object p1, p0, LAj/D;->d:LAj/j0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LAj/D;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean p2, p0, LAj/D;->p:Z

    iget-object p1, p0, LAj/D;->d:LAj/j0;

    invoke-virtual {p1, p2}, LAj/j0;->j(Z)V

    iget-object p1, p0, LAj/D;->d:LAj/j0;

    iget-object v0, p0, LAj/D;->e:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v0

    invoke-static {}, LAj/D;->yd()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, LAj/j0;->i(JJ)V

    const/4 p1, 0x0

    iput p1, p0, LAj/D;->h:I

    invoke-virtual {p0}, LAj/D;->Td()V

    iget-object p1, p0, LAj/D;->i:LAj/D$c;

    iget-object v0, p0, LAj/D;->e:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v1, p0, LAj/D;->a:J

    check-cast p1, LAj/r;

    invoke-virtual {p1, v0, v1, v2}, LAj/r;->Ee(Lcom/xiaomi/milive/data/MusicItem;J)V

    if-eqz p2, :cond_1

    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_milive_music"

    iput-object p1, p0, LRh/i;->a:Ljava/lang/String;

    new-instance p1, LRh/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LRh/i;->b:LRh/g;

    const-string p1, "attr_feature_name"

    const-string p2, "attr_loop_music"

    invoke-virtual {p0, p2, p1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRh/i;->d()V

    :cond_1
    return-void
.end method
