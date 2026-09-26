.class public final synthetic LLk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LLk/e;->a:I

    iput-object p1, p0, LLk/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LLk/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LLk/e;->b:Ljava/lang/Object;

    check-cast p0, LM5/a;

    invoke-virtual {p0}, LM5/a;->e()Lwg/l;

    move-result-object p0

    new-instance v0, Lsn/w;

    invoke-direct {v0, p0}, Lsn/w;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveCover failed ,msg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LLk/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LLk/e;->b:Ljava/lang/Object;

    check-cast p0, Lkk/d;

    iget-object p0, p0, Lkk/d;->a:Ljava/lang/String;

    const-string v0, "updatePreviewSceneCamera  minor:"

    invoke-static {v0, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
