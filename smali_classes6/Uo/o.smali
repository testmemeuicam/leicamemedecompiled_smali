.class public abstract LUo/o;
.super Landroidx/preference/b;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUo/o$b;,
        LUo/o$c;
    }
.end annotation


# static fields
.field public static final synthetic h0:I


# instance fields
.field public Y:Z

.field public Z:Z

.field public c0:I

.field public d0:Landroid/graphics/Rect;

.field public e0:LJ/d;

.field public final f0:Z

.field public final g0:Z

.field public i:I

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/view/ViewGroup;

.field public m:LUo/q;

.field public n:LUo/o$b;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lgo/b;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "dropdownPreference"

    const-class v1, Lmiuix/preference/flexible/DropdownPreferenceTemplate;

    invoke-static {v1, v0}, Lmiuix/flexible/template/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "textPreference"

    const-class v1, Lmiuix/preference/flexible/TextPreferenceTemplate;

    invoke-static {v1, v0}, Lmiuix/flexible/template/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "radioButtonPreference"

    const-class v1, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;

    invoke-static {v1, v0}, Lmiuix/flexible/template/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "preference"

    const-class v1, Lmiuix/preference/flexible/MiuixPreferenceTemplate;

    invoke-static {v1, v0}, Lmiuix/flexible/template/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LUo/o;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LUo/o;->p:Z

    iput-boolean v1, p0, LUo/o;->q:Z

    iput-boolean v0, p0, LUo/o;->r:Z

    iput v0, p0, LUo/o;->t:I

    iput-boolean v1, p0, LUo/o;->f0:Z

    iput-boolean v1, p0, LUo/o;->g0:Z

    return-void
.end method

.method public static tc(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final Cf(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final Of()Z
    .locals 0

    iget-boolean p0, p0, LUo/o;->q:Z

    return p0
.end method

.method public final Pc()V
    .locals 6

    iget-boolean v0, p0, LUo/o;->Z:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, LOn/a$h;->action_bar_overlay_layout:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LUo/y;->preferenceCardPageBackground:I

    invoke-static {v2, v3}, Lzo/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v3

    instance-of v4, v3, Lmiuix/appcompat/app/l;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lmiuix/appcompat/app/l;

    iget-object v3, v3, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    invoke-virtual {v3}, Lmiuix/appcompat/app/m;->p()Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, LUo/y;->preferenceCardPageNoFloatingBackground:I

    invoke-static {v3, v4}, Lzo/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lio/a;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    const/high16 v4, 0x8000000

    and-int/2addr p0, v4

    if-eqz p0, :cond_6

    move v5, v3

    :cond_6
    if-eqz v0, :cond_7

    if-nez v5, :cond_7

    instance-of p0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p0, :cond_7

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_7
    return-void
.end method

.method public final Qc(LJ/d;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LUo/o;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/e;

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v4, 0x0

    const v5, 0x1020002

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v2, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, LJ/d;->d:I

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget p0, p0, LUo/o;->c0:I

    add-int/2addr p1, p0

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget p1, p1, LJ/d;->d:I

    iget p0, p0, LUo/o;->c0:I

    add-int/2addr p1, p0

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Rc(Landroid/content/Context;Lgo/b;II)Z
    .locals 11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {p1}, Lio/a;->a(Landroid/content/Context;)Lio/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lio/a;->k(Landroid/content/Context;Lio/m;Landroid/content/res/Configuration;Z)V

    iget-object p1, v2, Lio/m;->c:Landroid/graphics/Point;

    if-nez p3, :cond_0

    iget p3, p1, Landroid/graphics/Point;->x:I

    :cond_0
    move v7, p3

    if-nez p4, :cond_1

    iget p4, p1, Landroid/graphics/Point;->y:I

    :cond_1
    move v8, p4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p3, v2, Lio/m;->d:Landroid/graphics/Point;

    iget v5, p3, Landroid/graphics/Point;->x:I

    iget v6, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p3

    instance-of p4, p3, Lmiuix/appcompat/app/l;

    if-eqz p4, :cond_2

    check-cast p3, Lmiuix/appcompat/app/l;

    iget-object p3, p3, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    invoke-virtual {p3}, Lmiuix/appcompat/app/m;->p()Z

    move-result p3

    move v10, p3

    goto :goto_0

    :cond_2
    move v10, v3

    :goto_0
    move-object v4, p2

    move v9, p1

    invoke-virtual/range {v4 .. v10}, Lgo/b;->b(IIIIFZ)V

    iget-boolean p3, p2, Lgo/b;->a:Z

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lgo/b;->a()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int v3, p2

    :cond_3
    invoke-virtual {p0, v3}, LUo/o;->U1(I)Z

    move-result p0

    return p0
.end method

.method public final Re()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, LUo/o;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LUo/o;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/l;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/l;

    iget-object v0, v0, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    iget-object v0, v0, Lmiuix/appcompat/app/e;->n:Landroid/graphics/Rect;

    iput-object v0, p0, LUo/o;->k:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lmiuix/appcompat/app/A;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/appcompat/app/A;

    invoke-interface {v0}, Lmiuix/appcompat/app/z;->Re()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LUo/o;->k:Landroid/graphics/Rect;

    :cond_1
    :goto_0
    iget-object p0, p0, LUo/o;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final Sg(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final U1(I)Z
    .locals 1

    iget v0, p0, LUo/o;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LUo/o;->t:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V9()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Yb(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 3

    new-instance v0, LUo/q;

    iget-boolean v1, p0, LUo/o;->Z:Z

    iget v2, p0, LUo/o;->i:I

    invoke-direct {v0, p1, v1, v2}, LUo/q;-><init>(Landroidx/preference/PreferenceScreen;ZI)V

    iput-object v0, p0, LUo/o;->m:LUo/q;

    iget p1, p0, LUo/o;->t:I

    invoke-virtual {v0, p1}, LUo/q;->U1(I)Z

    iget-object p1, p0, LUo/o;->m:LUo/q;

    iget-object p1, p1, Landroidx/preference/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LUo/o;->p:Z

    iget-object p1, p0, LUo/o;->n:LUo/o$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, LUo/o;->m:LUo/q;

    iget p1, p1, LYo/a;->c:I

    iput p1, v0, LUo/q;->g0:I

    :cond_1
    iget-object p0, p0, LUo/o;->m:LUo/q;

    return-object p0
.end method

.method public final bb(Landroidx/preference/DialogPreference;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/b$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    check-cast v0, Landroidx/preference/b$d;

    invoke-interface {v0}, Landroidx/preference/b$d;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v3, "key"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    new-instance v0, LUo/b;

    invoke-direct {v0}, LUo/b;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    new-instance v0, LUo/f;

    invoke-direct {v0}, LUo/f;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    new-instance v0, LUo/h;

    invoke-direct {v0}, LUo/h;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/f;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final ff(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final fj()V
    .locals 0

    return-void
.end method

.method public final getActionBar()Lmiuix/appcompat/app/b;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    if-nez v0, :cond_0

    instance-of v1, p0, Lmiuix/appcompat/app/l;

    if-eqz v1, :cond_0

    check-cast p0, Lmiuix/appcompat/app/l;

    iget-object p0, p0, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, v0, Lmiuix/appcompat/app/A;

    if-eqz p0, :cond_1

    check-cast v0, Lmiuix/appcompat/app/A;

    invoke-interface {v0}, Lmiuix/appcompat/app/A;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final jc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 6

    sget v0, LUo/D;->miuix_preference_recyclerview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, p1, Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iput v3, p0, LUo/o;->c0:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget v5, p0, LUo/o;->c0:I

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lmiuix/smooth/c;->b(Landroid/view/ViewGroup;Z)V

    new-instance v2, LUo/o$b;

    invoke-direct {v2, p0, v0}, LUo/o$b;-><init>(LUo/o;Landroid/content/Context;)V

    iput-object v2, p0, LUo/o;->n:LUo/o$b;

    invoke-virtual {v2}, LUo/o$b;->e()V

    iget-object v0, p0, LUo/o;->n:LUo/o$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v0, LXo/f;

    invoke-direct {v0}, LXo/f;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iput-object p2, p0, LUo/o;->l:Landroid/view/ViewGroup;

    if-nez p2, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LUo/o;->tc(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LUo/o;->d0:Landroid/graphics/Rect;

    iget-object v0, p0, LUo/o;->l:Landroid/view/ViewGroup;

    new-instance v2, LUo/m;

    invoke-direct {v2, p0}, LUo/m;-><init>(LUo/o;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    instance-of v0, p2, Lmiuix/springback/view/SpringBackLayout;

    if-eqz v0, :cond_2

    check-cast p2, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p2

    if-eqz p2, :cond_3

    sget v0, LOn/a$h;->action_bar_overlay_layout:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRootSubDecor(Z)V

    :cond_3
    iget-boolean p2, p0, LUo/o;->g0:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p0, LUo/o;->j:Z

    if-nez p2, :cond_5

    iget-object p2, p0, LUo/o;->l:Landroid/view/ViewGroup;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, LUo/n;

    invoke-direct {v0, p0}, LUo/n;-><init>(LUo/o;)V

    invoke-static {p2, v0}, Lzo/h;->a(Landroid/view/ViewGroup;Lzo/h$a;)V

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final n6(I)V
    .locals 0

    return-void
.end method

.method public final o9()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LUo/o;->Pc()V

    invoke-static {}, LHo/c;->a()I

    move-result v1

    iget v2, p0, LUo/o;->o:I

    if-eq v2, v1, :cond_3

    iput v1, p0, LUo/o;->o:I

    sget v2, Lqp/f;->a:I

    invoke-static {v1}, Lgo/b$a;->a(I)Lgo/b;

    move-result-object v1

    iput-object v1, p0, LUo/o;->s:Lgo/b;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, LUo/o;->q:Z

    iput-boolean v2, v1, Lgo/b;->a:Z

    iget-boolean v2, p0, LUo/o;->r:Z

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v1, v2, v2}, LUo/o;->Rc(Landroid/content/Context;Lgo/b;II)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, LUo/o;->s:Lgo/b;

    iget-boolean v2, v1, Lgo/b;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lgo/b;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, LUo/o;->U1(I)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    iget p1, p0, LUo/o;->t:I

    iget-object v1, p0, LUo/o;->m:LUo/q;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LUo/q;->U1(I)Z

    :cond_3
    iget p1, p0, LUo/o;->o:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_8

    iget-boolean p1, p0, LUo/o;->Y:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Landroidx/preference/b;->b:Landroidx/preference/e;

    iget-object p1, p1, Landroidx/preference/e;->e:Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LUo/o;->n:LUo/o$b;

    if-eqz v0, :cond_8

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, LUo/o$b;->d(Landroid/content/Context;)V

    iget-object v0, p0, LUo/o;->n:LUo/o$b;

    invoke-virtual {v0}, LUo/o$b;->g()V

    iget-object v0, p0, LUo/o;->m:LUo/q;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LUo/q;->o(Landroid/content/Context;)V

    iget-object p1, p0, LUo/o;->m:LUo/q;

    iget-object p0, p0, LUo/o;->n:LUo/o$b;

    iget-object v0, p0, LYo/a;->a:Landroid/graphics/Paint;

    iget p0, p0, LYo/a;->c:I

    iput p0, p1, LUo/q;->g0:I

    :cond_8
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/b;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LUo/o;->Y:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LOn/a$m;->Window:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, LOn/a$m;->Window_windowExtraPaddingHorizontalEnable:I

    iget-boolean v3, p0, LUo/o;->q:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, LUo/o;->q:Z

    iget-object v3, p0, LUo/o;->s:Lgo/b;

    if-eqz v3, :cond_0

    iput-boolean v2, v3, Lgo/b;->a:Z

    :cond_0
    sget v2, LOn/a$m;->Window_windowExtraPaddingHorizontalInitEnable:I

    iget-boolean v3, p0, LUo/o;->r:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, LUo/o;->r:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, LUo/y;->preferenceCardStyleEnable:I

    invoke-static {v1, v0, p1}, Lzo/d;->i(ILandroid/content/Context;I)I

    move-result v0

    iput v0, p0, LUo/o;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-static {}, LDi/d;->d()I

    move-result v0

    if-le v0, p1, :cond_1

    iget v0, p0, LUo/o;->i:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iput-boolean p1, p0, LUo/o;->Z:Z

    :cond_3
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiuix/appcompat/app/A;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmiuix/appcompat/app/A;

    invoke-interface {v1}, Lmiuix/appcompat/app/A;->V9()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lmiuix/appcompat/app/A;->w8()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v2, LUo/y;->windowActionBarOverlay:I

    invoke-static {v0, v2, v1}, Lzo/d;->d(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, LUo/o;->j:Z

    :cond_3
    invoke-virtual {p0}, LUo/o;->Pc()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    invoke-static {}, LHo/c;->a()I

    move-result v0

    iput v0, p0, LUo/o;->o:I

    sget v2, Lqp/f;->a:I

    invoke-static {v0}, Lgo/b$a;->a(I)Lgo/b;

    move-result-object v0

    iput-object v0, p0, LUo/o;->s:Lgo/b;

    if-eqz v0, :cond_5

    iget-boolean v2, p0, LUo/o;->q:Z

    iput-boolean v2, v0, Lgo/b;->a:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, LUo/o;->s:Lgo/b;

    iget-boolean v3, v2, Lgo/b;->a:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lgo/b;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, LUo/o;->t:I

    goto :goto_3

    :cond_4
    iput v1, p0, LUo/o;->t:I

    :cond_5
    :goto_3
    iget-boolean v0, p0, LUo/o;->r:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LUo/o;->s:Lgo/b;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_7
    iget-object v3, p0, LUo/o;->s:Lgo/b;

    invoke-virtual {p0, v0, v3, v2, v1}, LUo/o;->Rc(Landroid/content/Context;Lgo/b;II)Z

    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/b;->onDestroyView()V

    iget-object v0, p0, LUo/o;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LUo/o;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/b;->A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/b;->onStop()V

    iget-object p0, p0, LUo/o;->m:LUo/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LUo/q;->r()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/preference/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, LUo/o;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LUo/o;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LUo/o;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/b;->q(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/preference/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0}, LUo/o;->Re()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, LUo/o;->q(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final q(Landroid/graphics/Rect;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LJ/d;->c(Landroid/graphics/Rect;)LJ/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUo/o;->Qc(LJ/d;)V

    iget-object v0, p0, LUo/o;->l:Landroid/view/ViewGroup;

    invoke-static {p1}, LJ/d;->c(Landroid/graphics/Rect;)LJ/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LUo/o;->rc(Landroid/view/ViewGroup;LJ/d;)V

    return-void
.end method

.method public final rc(Landroid/view/ViewGroup;LJ/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LUo/o;->tc(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object p0, p0, LUo/o;->d0:Landroid/graphics/Rect;

    if-eqz p0, :cond_1

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move p0, v1

    :goto_0
    iget v2, p2, LJ/d;->a:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p2, p2, LJ/d;->c:I

    add-int/2addr p0, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final wc(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LUo/o$a;

    invoke-direct {v1, p0, p1}, LUo/o$a;-><init>(LUo/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
