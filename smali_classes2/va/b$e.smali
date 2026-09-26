.class public final Lva/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lfb/u;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lva/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lva/a$b;->b:Lfb/u;

    iput-object p1, p0, Lva/b$e;->a:Lfb/u;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lfb/u;->B(I)V

    invoke-virtual {p1}, Lfb/u;->u()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lva/b$e;->c:I

    invoke-virtual {p1}, Lfb/u;->u()I

    move-result p1

    iput p1, p0, Lva/b$e;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/16 v0, 0x8

    iget-object v1, p0, Lva/b$e;->a:Lfb/u;

    iget v2, p0, Lva/b$e;->c:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lfb/u;->r()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Lfb/u;->w()I

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lva/b$e;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lva/b$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lfb/u;->r()I

    move-result v0

    iput v0, p0, Lva/b$e;->e:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_2
    iget p0, p0, Lva/b$e;->e:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lva/b$e;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
