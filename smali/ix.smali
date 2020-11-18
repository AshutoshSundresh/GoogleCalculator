.class final Lix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Typeface;

.field private final synthetic b:Liw;


# direct methods
.method constructor <init>(Liw;Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lix;->b:Liw;

    iput-object p2, p0, Lix;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lix;->b:Liw;

    iget-object v1, p0, Lix;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Liw;->a(Landroid/graphics/Typeface;)V

    .line 3
    return-void
.end method
