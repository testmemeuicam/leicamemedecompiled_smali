.class public final LF4/y;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LF4/x;


# direct methods
.method public constructor <init>(LF4/x;)V
    .locals 0

    iput-object p1, p0, LF4/y;->a:LF4/x;

    const/16 p1, 0x1770

    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1770

    if-ne v0, v1, :cond_0

    if-lez p3, :cond_0

    iget-object v0, p0, LF4/y;->a:LF4/x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    const v1, 0x7f14131a

    invoke-static {v0, v1}, Lo1/e1;->g(Landroid/app/Activity;I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
