.class public final Layn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafk;


# instance fields
.field private final a:Layg;

.field private final b:Lays;


# direct methods
.method public constructor <init>(Layg;Lays;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Layn;->a:Layg;

    .line 3
    iput-object p2, p0, Layn;->b:Lays;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lafj;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Layn;->a:Layg;

    iget-object v1, p0, Layn;->b:Lays;

    invoke-interface {v1, p1}, Lays;->a(Lafj;)Layf;

    move-result-object v1

    invoke-virtual {v0, v1}, Layg;->a(Layf;)V

    .line 6
    return-void
.end method
