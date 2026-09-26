.class public final Ld0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/g$b<",
        "Ld0/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld0/n;

.field public final b:Landroidx/emoji2/text/c$d;


# direct methods
.method public constructor <init>(Ld0/n;Landroidx/emoji2/text/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/g$a;->a:Ld0/n;

    iput-object p2, p0, Ld0/g$a;->b:Landroidx/emoji2/text/c$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILd0/l;)Z
    .locals 3

    iget v0, p4, Ld0/l;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld0/g$a;->a:Ld0/n;

    if-nez v0, :cond_2

    new-instance v0, Ld0/n;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Ld0/n;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Ld0/g$a;->a:Ld0/n;

    :cond_2
    iget-object p1, p0, Ld0/g$a;->b:Landroidx/emoji2/text/c$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld0/m;

    invoke-direct {p1, p4}, Ld0/h;-><init>(Ld0/l;)V

    iget-object p0, p0, Ld0/g$a;->a:Ld0/n;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/n;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld0/g$a;->a:Ld0/n;

    return-object p0
.end method
