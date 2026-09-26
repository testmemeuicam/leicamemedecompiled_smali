.class public final LOb/b$a;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOb/b;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOb/b;


# direct methods
.method public constructor <init>(LOb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/b$a;->a:LOb/b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, LOb/b$a;->a:LOb/b;

    iget-object p0, p0, LOb/b;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
