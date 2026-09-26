.class public final synthetic LD2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, LD2/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly2/a;

    iget-boolean p0, p1, Ly2/a;->j:Z

    return p0

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of p0, p1, LY5/d0;

    return p0

    :pswitch_1
    check-cast p1, LD2/i$a;

    iget p0, p1, LD2/i$a;->c:I

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
