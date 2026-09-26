.class public final LB2/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz2/d;

.field public final synthetic b:Lz2/c;

.field public final synthetic c:LB2/b;


# direct methods
.method public constructor <init>(LB2/b;Lz2/d;Lz2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/b$d;->c:LB2/b;

    iput-object p2, p0, LB2/b$d;->a:Lz2/d;

    iput-object p3, p0, LB2/b$d;->b:Lz2/c;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LB2/b$d;->c:LB2/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, LB2/b;->k:Z

    iget-object p1, p0, LB2/b$d;->a:Lz2/d;

    iget-object p0, p0, LB2/b$d;->b:Lz2/c;

    invoke-virtual {p1, p0, v0}, Lz2/d;->L(Lz2/c;Z)V

    return-void
.end method
