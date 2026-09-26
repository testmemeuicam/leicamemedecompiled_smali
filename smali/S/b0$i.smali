.class public final LS/b0$i;
.super LS/b0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final q:LS/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LS/d0;->b()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LS/b0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LS/b0;

    move-result-object v0

    sput-object v0, LS/b0$i;->q:LS/b0;

    return-void
.end method

.method public constructor <init>(LS/b0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS/b0$h;-><init>(LS/b0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)LJ/d;
    .locals 0

    iget-object p0, p0, LS/b0$e;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LS/b0$l;->a(I)I

    move-result p1

    invoke-static {p0, p1}, LL4/p;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LJ/d;->d(Landroid/graphics/Insets;)LJ/d;

    move-result-object p0

    return-object p0
.end method

.method public g(I)LJ/d;
    .locals 0

    iget-object p0, p0, LS/b0$e;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LS/b0$l;->a(I)I

    move-result p1

    invoke-static {p0, p1}, LHo/b;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LJ/d;->d(Landroid/graphics/Insets;)LJ/d;

    move-result-object p0

    return-object p0
.end method

.method public p(I)Z
    .locals 0

    iget-object p0, p0, LS/b0$e;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LS/b0$l;->a(I)I

    move-result p1

    invoke-static {p0, p1}, LS/e0;->c(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
