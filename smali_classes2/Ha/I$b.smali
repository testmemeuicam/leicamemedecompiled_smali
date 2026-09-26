.class public final LHa/I$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Leb/p$a;

.field public final b:LA1/c;

.field public final c:Lma/a;

.field public final d:Leb/t;

.field public final e:I


# direct methods
.method public constructor <init>(Leb/p$a;Lna/f;)V
    .locals 2

    new-instance v0, LA1/c;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, LA1/c;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lma/a;

    invoke-direct {p2}, Lma/a;-><init>()V

    new-instance v1, Leb/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/I$b;->a:Leb/p$a;

    iput-object v0, p0, LHa/I$b;->b:LA1/c;

    iput-object p2, p0, LHa/I$b;->c:Lma/a;

    iput-object v1, p0, LHa/I$b;->d:Leb/t;

    const/high16 p1, 0x100000

    iput p1, p0, LHa/I$b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lia/J;)LHa/w;
    .locals 8

    iget-object v0, p1, Lia/J;->b:Lia/J$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lia/J;->b:Lia/J$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LHa/I;

    iget-object v1, p0, LHa/I$b;->c:Lma/a;

    invoke-virtual {v1, p1}, Lma/a;->b(Lia/J;)Lcom/google/android/exoplayer2/drm/d;

    move-result-object v5

    iget-object v6, p0, LHa/I$b;->d:Leb/t;

    iget v7, p0, LHa/I$b;->e:I

    iget-object v3, p0, LHa/I$b;->a:Leb/p$a;

    iget-object v4, p0, LHa/I$b;->b:LA1/c;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LHa/I;-><init>(Lia/J;Leb/p$a;LA1/c;Lcom/google/android/exoplayer2/drm/d;Leb/t;I)V

    return-object v0
.end method
