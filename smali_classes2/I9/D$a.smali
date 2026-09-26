.class public final LI9/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI9/D$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI9/D;->t()[Ljava/lang/Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI9/D$g<",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LI9/D;


# direct methods
.method public constructor <init>(LI9/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/D$a;->a:LI9/D;

    return-void
.end method


# virtual methods
.method public final a(LI9/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI9/D$a;->a:LI9/D;

    iget-object p0, p0, LI9/D;->d:LA9/b;

    invoke-virtual {p0, p1}, LA9/b;->e0(LI9/b;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
