.class public final synthetic Lac/F;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lio/reactivex/functions/Action;

.field public final synthetic b:Lac/G;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/functions/Action;Lac/G;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/F;->a:Lio/reactivex/functions/Action;

    iput-object p2, p0, Lac/F;->b:Lac/G;

    iput-object p3, p0, Lac/F;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lac/F;->a:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    iget-object v0, p0, Lac/F;->b:Lac/G;

    iget-object p0, p0, Lac/F;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lac/G;->a(Ljava/lang/Object;)V

    return-void
.end method
