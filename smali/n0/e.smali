.class public final Ln0/e;
.super Landroidx/recyclerview/widget/F;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/F$a;

.field public final e:Ln0/e$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/F;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/F;->b:Landroidx/recyclerview/widget/F$a;

    iput-object v0, p0, Ln0/e;->d:Landroidx/recyclerview/widget/F$a;

    new-instance v0, Ln0/e$a;

    invoke-direct {v0, p0}, Ln0/e$a;-><init>(Ln0/e;)V

    iput-object v0, p0, Ln0/e;->e:Ln0/e$a;

    iput-object p1, p0, Ln0/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()LS/a;
    .locals 0

    iget-object p0, p0, Ln0/e;->e:Ln0/e$a;

    return-object p0
.end method
