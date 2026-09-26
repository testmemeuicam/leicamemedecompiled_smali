.class public final synthetic LR4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LR4/i;

.field public final synthetic b:LR4/a;


# direct methods
.method public synthetic constructor <init>(LR4/i;LR4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/h;->a:LR4/i;

    iput-object p2, p0, LR4/h;->b:LR4/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LR4/h;->b:LR4/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, LR4/h;->a:LR4/i;

    invoke-virtual {p0, p1}, LR4/i;->Pc(I)V

    return-void
.end method
