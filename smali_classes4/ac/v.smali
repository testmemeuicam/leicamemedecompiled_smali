.class public final synthetic Lac/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LD3/c0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LD3/c0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/v;->a:LD3/c0;

    iput p2, p0, Lac/v;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lac/v;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lac/v;->a:LD3/c0;

    invoke-virtual {p0, p1}, LD3/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
