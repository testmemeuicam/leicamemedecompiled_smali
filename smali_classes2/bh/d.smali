.class public final synthetic Lbh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbh/e;


# direct methods
.method public synthetic constructor <init>(Lbh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/d;->a:Lbh/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lbh/d;->a:Lbh/e;

    iget-object p1, p0, Lbh/e;->j0:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lbh/e;->p0:Lbh/a;

    invoke-virtual {v0, p1}, Lbh/a;->i(Ljava/util/List;)V

    invoke-virtual {p0}, Lbh/e;->Zj()V

    iget-object v0, p0, Lbh/e;->k0:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbh/e;->Yj(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh/e;->Zj()V

    return-void
.end method
